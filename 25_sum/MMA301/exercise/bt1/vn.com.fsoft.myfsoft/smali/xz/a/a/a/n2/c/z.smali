.class public final Lxz/a/a/a/n2/c/z;
.super Lxz/a/a/a/n2/c/a;
.source "SourceFile"


# instance fields
.field public final b:Lxz/a/a/a/t1/m;

.field public final c:Lxz/a/a/a/n2/f/o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;)V
    .locals 1

    const-string v0, "baseFragment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lxz/a/a/a/n2/c/a;-><init>(Lxz/a/a/a/n2/f/o;)V

    iput-object p1, p0, Lxz/a/a/a/n2/c/z;->b:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/c/z;->c:Lxz/a/a/a/n2/f/o;

    return-void
.end method


# virtual methods
.method public a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V
    .locals 8

    const-string p3, "pearTaskInfo"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lxz/a/a/a/n2/c/z;->b:Lxz/a/a/a/t1/m;

    .line 2
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object v6, p0, Lxz/a/a/a/n2/c/z;->c:Lxz/a/a/a/n2/f/o;

    .line 6
    new-instance v7, Lxz/a/a/a/n2/c/y;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/n2/c/y;-><init>(Lxz/a/a/a/n2/c/z;Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v6, p1, p3, v7}, Lxz/a/a/a/n2/f/o;->K(Ljava/lang/String;Ljava/lang/String;Lqz/u/b/c;)Lrz/a/l1;

    return-void
.end method
