.class public final Lxz/a/a/a/n2/d/r0;
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

    iput-object p1, p0, Lxz/a/a/a/n2/d/r0;->t:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/d/r0;->u:Lxz/a/a/a/n2/f/o;

    iput-object p3, p0, Lxz/a/a/a/n2/d/r0;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iput p4, p0, Lxz/a/a/a/n2/d/r0;->w:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/d/r0;->u:Lxz/a/a/a/n2/f/o;

    .line 2
    iget-object v1, p0, Lxz/a/a/a/n2/d/r0;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxz/a/a/a/n2/d/r0;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lxz/a/a/a/n2/d/r0;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget v4, p0, Lxz/a/a/a/n2/d/r0;->w:I

    .line 6
    sget-object v5, Lxz/a/a/a/n2/b/n0;->CLBR:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v5}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Lop;

    const/16 v7, 0x9c

    invoke-direct {v6, v7, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/n2/f/o;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqz/u/b/a;)Lrz/a/l1;

    .line 9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
