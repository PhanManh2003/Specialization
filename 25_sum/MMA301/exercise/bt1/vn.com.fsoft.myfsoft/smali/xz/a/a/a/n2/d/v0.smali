.class public final Lxz/a/a/a/n2/d/v0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/m;

.field public final synthetic u:Lxz/a/a/a/n2/f/o;

.field public final synthetic v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/d/v0;->t:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/d/v0;->u:Lxz/a/a/a/n2/f/o;

    iput-object p3, p0, Lxz/a/a/a/n2/d/v0;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iput p4, p0, Lxz/a/a/a/n2/d/v0;->w:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lxz/a/a/a/n2/d/v0;->u:Lxz/a/a/a/n2/f/o;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/d/v0;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/d/v0;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lxz/a/a/a/n2/d/v0;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget v7, p0, Lxz/a/a/a/n2/d/v0;->w:I

    .line 6
    sget-object v0, Lxz/a/a/a/n2/b/n0;->KSK:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v4, Lop;

    const/16 v0, 0x9d

    invoke-direct {v4, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ticketId"

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketServiceId"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketType"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestFailedCallback"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v9

    .line 10
    sget-object v10, Lrz/a/q0;->b:Lrz/a/v;

    .line 11
    new-instance v11, Lxz/a/a/a/n2/f/x0;

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/n2/f/x0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Ljava/lang/String;Ljava/lang/String;ILqz/s/f;)V

    const/4 v0, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v8 .. v13}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 12
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
