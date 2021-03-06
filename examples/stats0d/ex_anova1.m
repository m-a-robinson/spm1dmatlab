

clear all;  clc


%(0) Load dataset:
dataset = spm1d.data.uv0d.anova1.Cars();
% dataset = spm1d.data.uv0d.anova1.Sound();
% dataset = spm1d.data.uv0d.anova1.Southampton1();
% dataset = spm1d.data.uv0d.anova1.ConstructionUnequalSampleSizes();
% dataset = spm1d.data.uv0d.anova1.RSUnequalSampleSizes();
[y,A] = deal(dataset.Y, dataset.A);
fprintf('Expected results:\n')
fprintf('    F = %s\n', dataset.z)
fprintf('    df = (%s)\n', num2str(dataset.df))
fprintf('    p = %s\n', dataset.p)





% %(1) Conduct test using spm1d:
spm  = spm1d.stats.anova1(y, A);
spmi = spm.inference(0.05);
disp(spmi)



% %(2) Compare to Statistics Toolbox result:
% v = ver;
% if any(strcmp('Statistics Toolbox', {v.Name}))
%     [p,table] = anova1(y, A, 'off');
%     F = table{2,5};
%     fprintf('Statistics Toolbox results:\n')
%     fprintf('    F = %s\n', F)
%     fprintf('    p = %s\n', p)
% end


















