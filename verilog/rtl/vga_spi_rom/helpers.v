// SPDX-FileCopyrightText: 2023 Anton Maurovic <anton@maurovic.com>
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

`ifndef _HELPERS__H_
`define _HELPERS__H_

`define BPC     2           // Bits per colour channel.
`define BPP     6           // Bits per pixel (3*BPC).
`define C       [`BPC-1:0]  // Single colour.
`define RGB     [`BPP-1:0]  // Combined RGB colour.

`endif//_HELPERS__H_
