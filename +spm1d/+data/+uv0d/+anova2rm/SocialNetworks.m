function [self] = SocialNetworks()
self.www    = 'https://www.youtube.com/watch?v=GnDiiNmSQzU';
Y = [
[7, 6, 7, 4]
[8, 5, 8, 5]
[7, 6, 7, 5]
[6, 6, 8, 6]
[7, 8, 6, 4]
[8, 6, 5, 3]
[9, 7, 3, 4]
[10, 9, 7, 5]
[10, 10, 8, 4]
[5, 9, 4, 6]
[6, 6, 6, 4]
[7, 7, 5, 5]
[6, 8, 7, 5]
[8, 9, 9, 5]
[6, 10, 10, 4]
[4, 9, 10, 6]
[5, 5, 8, 4]
[6, 7, 7, 3]
[9, 8, 8, 4]
[6, 8, 9, 5]
[7, 7, 7, 2]
];
self.Y      = Y(:);
self.A      = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]';
self.B      = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]';
self.SUBJ   = [ 0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20,  0,  1,  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20,  0,  1,  2,  3,  4,  5,  6,  7,  8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20,  0,  1,  2,  3,  4, 5,  6,  7,  8,  9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]';
self.z      = [16.731, 15.491, 21.891];
self.df     = {[1, 20], [1, 20], [1, 20]};
self.p      = [0.001, 0.001, 0.000];
end