.class public final Lxz/a/a/a/n2/c/h;
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

    iput-object p1, p0, Lxz/a/a/a/n2/c/h;->b:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/c/h;->c:Lxz/a/a/a/n2/f/o;

    return-void
.end method


# virtual methods
.method public a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V
    .locals 11

    const-string p3, "pearTaskInfo"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/c/h;->b:Lxz/a/a/a/t1/m;

    const p3, 0x7f13140b

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p3, 0x7f13140a

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p3, 0x7f131409

    .line 4
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const p3, 0x7f131402

    .line 5
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v8, Lxz/a/a/a/n2/c/g;

    invoke-direct {v8, p0, v0, p1, p2}, Lxz/a/a/a/n2/c/g;-><init>(Lxz/a/a/a/n2/c/h;Lxz/a/a/a/t1/m;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x4c

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method
