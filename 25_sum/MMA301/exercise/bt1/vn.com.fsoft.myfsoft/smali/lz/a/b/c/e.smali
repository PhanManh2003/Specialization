.class public final Llz/a/b/c/e;
.super Llz/a/b/c/d;
.source "SourceFile"


# static fields
.field public static final b:Llz/a/b/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz/a/b/c/e;

    invoke-direct {v0}, Llz/a/b/c/e;-><init>()V

    sput-object v0, Llz/a/b/c/e;->b:Llz/a/b/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llz/a/b/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lmz/l/a/u0;)Lmz/l/a/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lmz/l/a/u0;",
            ")",
            "Lmz/l/a/z<",
            "*>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lmz/h/i/s/a/l;->b1(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 3
    const-class v1, Llz/a/a/a/a;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Llz/a/a/a/h;

    invoke-direct {v0}, Llz/a/a/a/h;-><init>()V

    goto/16 :goto_0

    .line 5
    :cond_1
    const-class v1, Llz/a/a/a/b;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v0, Llz/a/a/a/i;

    invoke-direct {v0}, Llz/a/a/a/i;-><init>()V

    goto/16 :goto_0

    .line 7
    :cond_2
    const-class v1, Llz/a/a/b/a;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v0, Llz/a/a/b/c;

    invoke-direct {v0}, Llz/a/a/b/c;-><init>()V

    goto/16 :goto_0

    .line 9
    :cond_3
    const-class v1, Llz/a/a/b/b;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    new-instance v0, Llz/a/a/b/d;

    invoke-direct {v0}, Llz/a/a/b/d;-><init>()V

    goto/16 :goto_0

    .line 11
    :cond_4
    const-class v1, Llz/a/a/b/j;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    new-instance v0, Llz/a/a/b/e;

    invoke-direct {v0, p3}, Llz/a/a/b/e;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    const-class v1, Lchat/rocket/common/model/SimpleRoom;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    new-instance v0, Llz/a/a/b/f;

    invoke-direct {v0}, Llz/a/a/b/f;-><init>()V

    goto/16 :goto_0

    .line 15
    :cond_6
    const-class v1, Lchat/rocket/common/model/SimpleUser;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    new-instance v0, Llz/a/a/b/g;

    invoke-direct {v0}, Llz/a/a/b/g;-><init>()V

    goto/16 :goto_0

    .line 17
    :cond_7
    const-class v1, Llz/a/a/b/l;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    new-instance v0, Llz/a/a/b/h;

    invoke-direct {v0}, Llz/a/a/b/h;-><init>()V

    goto/16 :goto_0

    .line 19
    :cond_8
    const-class v1, Lchat/rocket/common/model/User;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    new-instance v0, Llz/a/a/b/i;

    invoke-direct {v0, p3}, Llz/a/a/b/i;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 21
    :cond_9
    const-class v1, Llz/a/b/c/n/a;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    new-instance v0, Llz/a/b/c/n/u;

    invoke-direct {v0}, Llz/a/b/c/n/u;-><init>()V

    goto/16 :goto_0

    .line 23
    :cond_a
    const-class v1, Llz/a/b/c/n/b;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    new-instance v0, Llz/a/b/c/n/v;

    invoke-direct {v0, p3}, Llz/a/b/c/n/v;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 25
    :cond_b
    const-class v1, Llz/a/b/c/n/c;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    new-instance v0, Llz/a/b/c/n/w;

    invoke-direct {v0}, Llz/a/b/c/n/w;-><init>()V

    goto/16 :goto_0

    .line 27
    :cond_c
    const-class v1, Llz/a/b/c/n/d;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    new-instance v0, Llz/a/b/c/n/x;

    invoke-direct {v0}, Llz/a/b/c/n/x;-><init>()V

    goto/16 :goto_0

    .line 29
    :cond_d
    const-class v1, Llz/a/b/c/n/e;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    new-instance v0, Llz/a/b/c/n/y;

    invoke-direct {v0}, Llz/a/b/c/n/y;-><init>()V

    goto/16 :goto_0

    .line 31
    :cond_e
    const-class v1, Lchat/rocket/core/internal/model/ChatRoomIdUserPayload;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 32
    new-instance v0, Llz/a/b/c/n/z;

    invoke-direct {v0}, Llz/a/b/c/n/z;-><init>()V

    goto/16 :goto_0

    .line 33
    :cond_f
    const-class v1, Llz/a/b/c/n/f;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    new-instance v0, Llz/a/b/c/n/a0;

    invoke-direct {v0}, Llz/a/b/c/n/a0;-><init>()V

    goto/16 :goto_0

    .line 35
    :cond_10
    const-class v1, Llz/a/b/c/n/g;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 36
    new-instance v0, Llz/a/b/c/n/b0;

    invoke-direct {v0}, Llz/a/b/c/n/b0;-><init>()V

    goto/16 :goto_0

    .line 37
    :cond_11
    const-class v1, Llz/a/b/c/n/h;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    new-instance v0, Llz/a/b/c/n/c0;

    invoke-direct {v0}, Llz/a/b/c/n/c0;-><init>()V

    goto/16 :goto_0

    .line 39
    :cond_12
    const-class v1, Llz/a/b/c/n/i;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 40
    new-instance v0, Llz/a/b/c/n/d0;

    invoke-direct {v0}, Llz/a/b/c/n/d0;-><init>()V

    goto/16 :goto_0

    .line 41
    :cond_13
    const-class v1, Lchat/rocket/core/internal/model/ChatRoomPayload;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 42
    new-instance v0, Llz/a/b/c/n/e0;

    invoke-direct {v0}, Llz/a/b/c/n/e0;-><init>()V

    goto/16 :goto_0

    .line 43
    :cond_14
    const-class v1, Llz/a/b/c/n/j;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 44
    new-instance v0, Llz/a/b/c/n/f0;

    invoke-direct {v0}, Llz/a/b/c/n/f0;-><init>()V

    goto/16 :goto_0

    .line 45
    :cond_15
    const-class v1, Llz/a/b/c/n/k;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 46
    new-instance v0, Llz/a/b/c/n/g0;

    invoke-direct {v0}, Llz/a/b/c/n/g0;-><init>()V

    goto/16 :goto_0

    .line 47
    :cond_16
    const-class v1, Llz/a/b/c/n/l;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 48
    new-instance v0, Llz/a/b/c/n/h0;

    invoke-direct {v0}, Llz/a/b/c/n/h0;-><init>()V

    goto/16 :goto_0

    .line 49
    :cond_17
    const-class v1, Llz/a/b/c/n/m;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 50
    new-instance v0, Llz/a/b/c/n/i0;

    invoke-direct {v0}, Llz/a/b/c/n/i0;-><init>()V

    goto/16 :goto_0

    .line 51
    :cond_18
    const-class v1, Lchat/rocket/core/internal/model/ChatRoomUserIgnorePayload;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 52
    new-instance v0, Llz/a/b/c/n/j0;

    invoke-direct {v0}, Llz/a/b/c/n/j0;-><init>()V

    goto/16 :goto_0

    .line 53
    :cond_19
    const-class v1, Llz/a/b/c/n/n;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 54
    new-instance v0, Llz/a/b/c/n/k0;

    invoke-direct {v0}, Llz/a/b/c/n/k0;-><init>()V

    goto/16 :goto_0

    .line 55
    :cond_1a
    const-class v1, Llz/a/b/c/n/o;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 56
    new-instance v0, Llz/a/b/c/n/l0;

    invoke-direct {v0}, Llz/a/b/c/n/l0;-><init>()V

    goto/16 :goto_0

    .line 57
    :cond_1b
    const-class v1, Llz/a/b/c/n/p;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 58
    new-instance v0, Llz/a/b/c/n/m0;

    invoke-direct {v0, p3}, Llz/a/b/c/n/m0;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 59
    :cond_1c
    const-class v1, Llz/a/b/c/n/q;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 60
    new-instance v0, Llz/a/b/c/n/n0;

    invoke-direct {v0}, Llz/a/b/c/n/n0;-><init>()V

    goto/16 :goto_0

    .line 61
    :cond_1d
    const-class v1, Lchat/rocket/core/internal/model/CreateNewChannelPayload;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 62
    new-instance v0, Llz/a/b/c/n/o0;

    invoke-direct {v0, p3}, Llz/a/b/c/n/o0;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 63
    :cond_1e
    const-class v1, Lchat/rocket/core/internal/model/CreateRoomResponse;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 64
    new-instance v0, Llz/a/b/c/n/p0;

    invoke-direct {v0, p3}, Llz/a/b/c/n/p0;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 65
    :cond_1f
    const-class v1, Lchat/rocket/core/internal/model/Date;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 66
    new-instance v0, Llz/a/b/c/n/q0;

    invoke-direct {v0}, Llz/a/b/c/n/q0;-><init>()V

    goto/16 :goto_0

    .line 67
    :cond_20
    const-class v1, Llz/a/b/c/n/r;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 68
    new-instance v0, Llz/a/b/c/n/r0;

    invoke-direct {v0}, Llz/a/b/c/n/r0;-><init>()V

    goto/16 :goto_0

    .line 69
    :cond_21
    const-class v1, Lchat/rocket/core/internal/model/E2E;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 70
    new-instance v0, Llz/a/b/c/n/s0;

    invoke-direct {v0}, Llz/a/b/c/n/s0;-><init>()V

    goto/16 :goto_0

    .line 71
    :cond_22
    const-class v1, Llz/a/b/c/n/s;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 72
    new-instance v0, Llz/a/b/c/n/t0;

    invoke-direct {v0}, Llz/a/b/c/n/t0;-><init>()V

    goto/16 :goto_0

    .line 73
    :cond_23
    const-class v1, Lchat/rocket/core/internal/model/FetchMyKeysModel;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 74
    new-instance v0, Llz/a/b/c/n/u0;

    invoke-direct {v0}, Llz/a/b/c/n/u0;-><init>()V

    goto/16 :goto_0

    .line 75
    :cond_24
    const-class v1, Llz/a/b/c/n/t;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 76
    new-instance v0, Llz/a/b/c/n/v0;

    invoke-direct {v0}, Llz/a/b/c/n/v0;-><init>()V

    goto/16 :goto_0

    .line 77
    :cond_25
    const-class v1, Lchat/rocket/core/internal/model/GetRoomResult;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 78
    new-instance v0, Llz/a/b/c/n/w0;

    invoke-direct {v0, p3}, Llz/a/b/c/n/w0;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 79
    :cond_26
    const-class v1, Lchat/rocket/core/internal/model/GetSubscriptionResult;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 80
    new-instance v0, Llz/a/b/c/n/x0;

    invoke-direct {v0, p3}, Llz/a/b/c/n/x0;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 81
    :cond_27
    const-class v1, Llz/a/b/c/n/w1;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 82
    new-instance v0, Llz/a/b/c/n/y0;

    invoke-direct {v0, p3}, Llz/a/b/c/n/y0;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 83
    :cond_28
    const-class v1, Llz/a/b/c/n/x1;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 84
    new-instance v0, Llz/a/b/c/n/z0;

    invoke-direct {v0}, Llz/a/b/c/n/z0;-><init>()V

    goto/16 :goto_0

    .line 85
    :cond_29
    const-class v1, Llz/a/b/c/n/y1;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 86
    new-instance v0, Llz/a/b/c/n/a1;

    invoke-direct {v0, p3}, Llz/a/b/c/n/a1;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 87
    :cond_2a
    const-class v1, Llz/a/b/c/n/a2;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 88
    new-instance v0, Llz/a/b/c/n/b1;

    invoke-direct {v0}, Llz/a/b/c/n/b1;-><init>()V

    goto/16 :goto_0

    .line 89
    :cond_2b
    const-class v1, Llz/a/b/c/n/z1;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 90
    new-instance v0, Llz/a/b/c/n/c1;

    invoke-direct {v0, p3}, Llz/a/b/c/n/c1;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 91
    :cond_2c
    const-class v1, Llz/a/b/c/n/b2;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 92
    new-instance v0, Llz/a/b/c/n/d1;

    invoke-direct {v0}, Llz/a/b/c/n/d1;-><init>()V

    goto/16 :goto_0

    .line 93
    :cond_2d
    const-class v1, Llz/a/b/c/n/c2;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 94
    new-instance v0, Llz/a/b/c/n/e1;

    invoke-direct {v0, p3}, Llz/a/b/c/n/e1;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 95
    :cond_2e
    const-class v1, Lchat/rocket/core/internal/model/PrivateKey;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 96
    new-instance v0, Llz/a/b/c/n/f1;

    invoke-direct {v0}, Llz/a/b/c/n/f1;-><init>()V

    goto/16 :goto_0

    .line 97
    :cond_2f
    const-class v1, Lchat/rocket/core/internal/model/PublicKey;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 98
    new-instance v0, Llz/a/b/c/n/g1;

    invoke-direct {v0, p3}, Llz/a/b/c/n/g1;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 99
    :cond_30
    const-class v1, Llz/a/b/c/n/d2;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 100
    new-instance v0, Llz/a/b/c/n/h1;

    invoke-direct {v0}, Llz/a/b/c/n/h1;-><init>()V

    goto/16 :goto_0

    .line 101
    :cond_31
    const-class v1, Llz/a/b/c/n/e2;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 102
    new-instance v0, Llz/a/b/c/n/i1;

    invoke-direct {v0}, Llz/a/b/c/n/i1;-><init>()V

    goto/16 :goto_0

    .line 103
    :cond_32
    const-class v1, Llz/a/b/c/n/f2;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 104
    new-instance v0, Llz/a/b/c/n/j1;

    invoke-direct {v0}, Llz/a/b/c/n/j1;-><init>()V

    goto/16 :goto_0

    .line 105
    :cond_33
    const-class v1, Lchat/rocket/core/internal/model/RoomLastMessage;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 106
    new-instance v0, Llz/a/b/c/n/k1;

    invoke-direct {v0, p3}, Llz/a/b/c/n/k1;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 107
    :cond_34
    const-class v1, Llz/a/b/c/n/i2;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 108
    new-instance v0, Llz/a/b/c/n/l1;

    invoke-direct {v0}, Llz/a/b/c/n/l1;-><init>()V

    goto/16 :goto_0

    .line 109
    :cond_35
    const-class v1, Lchat/rocket/core/internal/model/SendMessageBody;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 110
    new-instance v0, Llz/a/b/c/n/m1;

    invoke-direct {v0, p3}, Llz/a/b/c/n/m1;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 111
    :cond_36
    const-class v1, Llz/a/b/c/n/j2;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 112
    new-instance v0, Llz/a/b/c/n/n1;

    invoke-direct {v0}, Llz/a/b/c/n/n1;-><init>()V

    goto/16 :goto_0

    .line 113
    :cond_37
    const-class v1, Lchat/rocket/core/internal/model/SignUpPayload;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 114
    new-instance v0, Llz/a/b/c/n/o1;

    invoke-direct {v0}, Llz/a/b/c/n/o1;-><init>()V

    goto/16 :goto_0

    .line 115
    :cond_38
    const-class v1, Lchat/rocket/core/internal/model/Subscription;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 116
    new-instance v0, Llz/a/b/c/n/p1;

    invoke-direct {v0, p3}, Llz/a/b/c/n/p1;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 117
    :cond_39
    const-class v1, Llz/a/b/c/n/k2;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 118
    new-instance v0, Llz/a/b/c/n/q1;

    invoke-static {p1}, Lwz/a/a/a;->c(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Llz/a/b/c/n/q1;-><init>(Lmz/l/a/u0;[Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 119
    :cond_3a
    const-class v1, Lchat/rocket/core/internal/model/User;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 120
    new-instance v0, Llz/a/b/c/n/r1;

    invoke-direct {v0, p3}, Llz/a/b/c/n/r1;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 121
    :cond_3b
    const-class v1, Llz/a/b/c/n/m2;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 122
    new-instance v0, Llz/a/b/c/n/s1;

    invoke-direct {v0}, Llz/a/b/c/n/s1;-><init>()V

    goto/16 :goto_0

    .line 123
    :cond_3c
    const-class v1, Llz/a/b/c/n/l2;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 124
    new-instance v0, Llz/a/b/c/n/t1;

    invoke-direct {v0, p3}, Llz/a/b/c/n/t1;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 125
    :cond_3d
    const-class v1, Llz/a/b/c/n/n2;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 126
    new-instance v0, Llz/a/b/c/n/u1;

    invoke-direct {v0}, Llz/a/b/c/n/u1;-><init>()V

    goto/16 :goto_0

    .line 127
    :cond_3e
    const-class v1, Lchat/rocket/core/internal/model/UsersOfRoomResponse;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 128
    new-instance v0, Llz/a/b/c/n/v1;

    invoke-direct {v0, p3}, Llz/a/b/c/n/v1;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 129
    :cond_3f
    const-class v1, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 130
    new-instance v0, Llz/a/b/c/o/a/i/b/a;

    invoke-direct {v0, p3}, Llz/a/b/c/o/a/i/b/a;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 131
    :cond_40
    const-class v1, Llz/a/b/c/o/a/j/a;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 132
    new-instance v0, Llz/a/b/c/o/a/j/c;

    invoke-direct {v0}, Llz/a/b/c/o/a/j/c;-><init>()V

    goto/16 :goto_0

    .line 133
    :cond_41
    const-class v1, Llz/a/b/c/o/a/j/b;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 134
    new-instance v0, Llz/a/b/c/o/a/j/d;

    invoke-direct {v0, p3}, Llz/a/b/c/o/a/j/d;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 135
    :cond_42
    const-class v1, Llz/a/b/c/o/a/j/h;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 136
    new-instance v0, Llz/a/b/c/o/a/j/e;

    invoke-direct {v0, p3}, Llz/a/b/c/o/a/j/e;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 137
    :cond_43
    const-class v1, Llz/a/b/c/o/a/j/j;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 138
    new-instance v0, Llz/a/b/c/o/a/j/f;

    invoke-direct {v0}, Llz/a/b/c/o/a/j/f;-><init>()V

    goto/16 :goto_0

    .line 139
    :cond_44
    const-class v1, Lchat/rocket/core/internal/realtime/socket/model/SocketToken;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 140
    new-instance v0, Llz/a/b/c/o/a/j/g;

    invoke-direct {v0, p3}, Llz/a/b/c/o/a/j/g;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 141
    :cond_45
    const-class v1, Lchat/rocket/core/model/ChatRoomRole;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 142
    new-instance v0, Llz/a/b/d/d;

    invoke-direct {v0, p3}, Llz/a/b/d/d;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 143
    :cond_46
    const-class v1, Llz/a/b/d/b;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 144
    new-instance v0, Llz/a/b/d/e;

    invoke-direct {v0}, Llz/a/b/d/e;-><init>()V

    goto/16 :goto_0

    .line 145
    :cond_47
    const-class v1, Lchat/rocket/core/model/CustomEmoji;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 146
    new-instance v0, Llz/a/b/d/f;

    invoke-direct {v0, p3}, Llz/a/b/d/f;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 147
    :cond_48
    const-class v1, Lchat/rocket/core/model/DeleteResult;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 148
    new-instance v0, Llz/a/b/d/g;

    invoke-direct {v0}, Llz/a/b/d/g;-><init>()V

    goto/16 :goto_0

    .line 149
    :cond_49
    const-class v1, Lchat/rocket/core/model/DirectMessage;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 150
    new-instance v0, Llz/a/b/d/h;

    invoke-direct {v0, p3}, Llz/a/b/d/h;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 151
    :cond_4a
    const-class v1, Lchat/rocket/core/model/DirectoryResult;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 152
    new-instance v0, Llz/a/b/d/i;

    invoke-direct {v0, p3}, Llz/a/b/d/i;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 153
    :cond_4b
    const-class v1, Llz/a/b/d/c;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 154
    new-instance v0, Llz/a/b/d/j;

    invoke-direct {v0}, Llz/a/b/d/j;-><init>()V

    goto/16 :goto_0

    .line 155
    :cond_4c
    const-class v1, Lchat/rocket/core/model/LastMessage;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 156
    new-instance v0, Llz/a/b/d/k;

    invoke-direct {v0, p3}, Llz/a/b/d/k;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 157
    :cond_4d
    const-class v1, Lchat/rocket/core/model/Message;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 158
    new-instance v0, Llz/a/b/d/l;

    invoke-direct {v0, p3}, Llz/a/b/d/l;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 159
    :cond_4e
    const-class v1, Lchat/rocket/core/model/Myself;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 160
    new-instance v0, Llz/a/b/d/m;

    invoke-direct {v0, p3}, Llz/a/b/d/m;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 161
    :cond_4f
    const-class v1, Llz/a/b/d/x;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 162
    new-instance v0, Llz/a/b/d/n;

    invoke-static {p1}, Lwz/a/a/a;->c(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Llz/a/b/d/n;-><init>(Lmz/l/a/u0;[Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 163
    :cond_50
    const-class v1, Lchat/rocket/core/model/Permission;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 164
    new-instance v0, Llz/a/b/d/o;

    invoke-direct {v0, p3}, Llz/a/b/d/o;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 165
    :cond_51
    const-class v1, Lchat/rocket/core/model/PushToken;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 166
    new-instance v0, Llz/a/b/d/p;

    invoke-direct {v0, p3}, Llz/a/b/d/p;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 167
    :cond_52
    const-class v1, Lchat/rocket/core/model/ReadReceipt;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 168
    new-instance v0, Llz/a/b/d/q;

    invoke-direct {v0, p3}, Llz/a/b/d/q;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 169
    :cond_53
    const-class v1, Lchat/rocket/core/model/Removed;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 170
    new-instance v0, Llz/a/b/d/r;

    invoke-direct {v0}, Llz/a/b/d/r;-><init>()V

    goto/16 :goto_0

    .line 171
    :cond_54
    const-class v1, Lchat/rocket/core/model/Room;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 172
    new-instance v0, Llz/a/b/d/s;

    invoke-direct {v0, p3}, Llz/a/b/d/s;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 173
    :cond_55
    const-class v1, Llz/a/b/d/z;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 174
    new-instance v0, Llz/a/b/d/t;

    invoke-direct {v0, p3}, Llz/a/b/d/t;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 175
    :cond_56
    const-class v1, Lchat/rocket/core/model/UserRole;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 176
    new-instance v0, Llz/a/b/d/u;

    invoke-direct {v0, p3}, Llz/a/b/d/u;-><init>(Lmz/l/a/u0;)V

    goto/16 :goto_0

    .line 177
    :cond_57
    const-class v1, Llz/a/b/d/a0;

    invoke-static {p2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 178
    new-instance v0, Llz/a/b/d/v;

    invoke-static {p1}, Lwz/a/a/a;->c(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Llz/a/b/d/v;-><init>(Lmz/l/a/u0;[Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 179
    :cond_58
    const-class p1, Llz/a/b/d/b0/b;

    invoke-static {p2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    .line 180
    new-instance v0, Llz/a/b/d/b0/c;

    invoke-direct {v0}, Llz/a/b/d/b0/c;-><init>()V

    goto :goto_0

    .line 181
    :cond_59
    const-class p1, Lchat/rocket/core/model/attachment/GenericAttachment;

    invoke-static {p2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 182
    new-instance v0, Llz/a/b/d/b0/d;

    invoke-direct {v0, p3}, Llz/a/b/d/b0/d;-><init>(Lmz/l/a/u0;)V

    goto :goto_0

    .line 183
    :cond_5a
    const-class p1, Llz/a/b/d/b0/f;

    invoke-static {p2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 184
    new-instance v0, Llz/a/b/d/b0/e;

    invoke-direct {v0}, Llz/a/b/d/b0/e;-><init>()V

    goto :goto_0

    .line 185
    :cond_5b
    const-class p1, Llz/a/b/d/b0/g/a;

    invoke-static {p2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 186
    new-instance v0, Llz/a/b/d/b0/g/b;

    invoke-direct {v0}, Llz/a/b/d/b0/g/b;-><init>()V

    goto :goto_0

    .line 187
    :cond_5c
    const-class p1, Llz/a/b/d/c0/d;

    invoke-static {p2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 188
    new-instance v0, Llz/a/b/d/c0/a;

    invoke-direct {v0, p3}, Llz/a/b/d/c0/a;-><init>(Lmz/l/a/u0;)V

    goto :goto_0

    .line 189
    :cond_5d
    const-class p1, Llz/a/b/d/c0/h;

    invoke-static {p2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 190
    new-instance v0, Llz/a/b/d/c0/b;

    invoke-direct {v0}, Llz/a/b/d/c0/b;-><init>()V

    goto :goto_0

    .line 191
    :cond_5e
    const-class p1, Llz/a/b/d/c0/i;

    invoke-static {p2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 192
    new-instance v0, Llz/a/b/d/c0/c;

    invoke-direct {v0, p3}, Llz/a/b/d/c0/c;-><init>(Lmz/l/a/u0;)V

    :cond_5f
    :goto_0
    return-object v0
.end method
