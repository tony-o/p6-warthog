use Test;
use System::Query;

plan 1;

is-deeply(system-collapse(${foo => {bar => {'baz' => 'qux'}}}), ${foo => {bar => {baz => 'qux'}}});
