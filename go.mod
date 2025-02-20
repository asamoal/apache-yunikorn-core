//
// Licensed to the Apache Software Foundation (ASF) under one
// or more contributor license agreements.  See the NOTICE file
// distributed with this work for additional information
// regarding copyright ownership.  The ASF licenses this file
// to you under the Apache License, Version 2.0 (the
// "License"); you may not use this file except in compliance
// with the License.  You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.
//

module github.com/apache/yunikorn-core

go 1.21

require (
	github.com/apache/yunikorn-scheduler-interface v0.0.0-20240213122907-834ff5c1f36c
	github.com/google/btree v1.1.2
	github.com/google/go-cmp v0.6.0
	github.com/google/uuid v1.6.0
	github.com/julienschmidt/httprouter v1.3.0
	github.com/looplab/fsm v1.0.1
	github.com/prometheus/client_golang v1.18.0
	github.com/prometheus/client_model v0.5.0
	github.com/prometheus/common v0.45.0
	go.uber.org/zap v1.26.0
	golang.org/x/net v0.21.0
	golang.org/x/time v0.5.0
	google.golang.org/grpc v1.58.3
	gopkg.in/yaml.v3 v3.0.1
	gotest.tools/v3 v3.5.1
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/matttproud/golang_protobuf_extensions/v2 v2.0.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	go.uber.org/multierr v1.10.0 // indirect
	golang.org/x/sys v0.16.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230711160842-782d3b101e98 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
)

replace (
	golang.org/x/crypto => golang.org/x/crypto v0.18.0
	golang.org/x/lint => golang.org/x/lint v0.0.0-20210508222113-6edffad5e616
	golang.org/x/net => golang.org/x/net v0.20.0
	golang.org/x/sys => golang.org/x/sys v0.16.0
	golang.org/x/text => golang.org/x/text v0.14.0
	golang.org/x/tools => golang.org/x/tools v0.17.0
)
