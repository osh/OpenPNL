%% This file were automatically generated by SWIG's MatLab module
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                                                         %%
%%                INTEL CORPORATION PROPRIETARY INFORMATION                %%
%%   This software is supplied under the terms of a license agreement or   %%
%%  nondisclosure agreement with Intel Corporation and may not be copied   %%
%%   or disclosed except in accordance with the terms of that agreement.   %%
%%       Copyright (c) 2003 Intel Corporation. All Rights Reserved.        %%
%%                                                                         %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% [result] = ConvertFromBNet(varargin)
%%
%% C++ prototype: pnl::CFactorGraph *pnl::CFactorGraph::ConvertFromBNet(pnl::CBNet const *pBNet)
%%

function [result] = ConvertFromBNet(varargin)

[result] = feval('pnl_full', 'CFactorGraph_ConvertFromBNet_wrap', varargin{:});
result = CFactorGraph('%%@#DefaultCtor', result);

return
