// Copyright (C) 2021 Toitware ApS. All rights reserved.
// Use of this source code is governed by an MIT-style license that can be
// found in the LICENSE file.


/**
A topic filter for subscribing to a custom pub-sub.
*/
class TopicFilter:
  filter/string
  qos/int

  constructor .filter --.qos=1:
