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
%% [result] = pnlDetermineDistributionTypeByMD(varargin)
%%
%% C++ prototype: pnl::EDistributionType pnl::pnlDetermineDistributionType(pnl::CModelDomain const *pMD,int nQueryNodes,int const *query,pnl::CEvidence const *pEvidence)
%%

function [result] = pnlDetermineDistributionTypeByMD(varargin)

[result] = feval('pnl_full', 'pnlDetermineDistributionTypeByMD_wrap', varargin{:});

return
