.class public final Lxz/a/a/a/n2/f/d;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/n2/f/d;->e:Lkz/s/y;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/f/d;->e:Lkz/s/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrz/a/l1;
    .locals 11

    const-string v0, "service"

    move-object v3, p1

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketServiceId"

    move-object v4, p2

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketId"

    move-object v5, p3

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v9, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    new-instance v10, Lxz/a/a/a/n2/f/d$a;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p0

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/n2/f/d$a;-><init>(Lxz/a/a/a/n2/f/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    return-object v0
.end method
