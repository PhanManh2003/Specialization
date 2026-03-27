.class public final Lxz/a/a/a/t1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/e;


# instance fields
.field public final synthetic a:Lxz/a/a/a/t1/h1;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lxz/a/a/a/t1/h1;Ljava/lang/String;Landroidx/fragment/app/Fragment;IZLqz/u/c/t;)V
    .locals 0

    iput-object p2, p0, Lxz/a/a/a/t1/g1;->a:Lxz/a/a/a/t1/h1;

    iput-object p4, p0, Lxz/a/a/a/t1/g1;->b:Landroidx/fragment/app/Fragment;

    iput p5, p0, Lxz/a/a/a/t1/g1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readHistoryData -> onFailureListener. e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/g1;->a:Lxz/a/a/a/t1/h1;

    iget-object v1, p0, Lxz/a/a/a/t1/g1;->b:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lxz/a/a/a/t1/g1;->c:I

    invoke-static {v0, p1, v1, v2}, Lxz/a/a/a/t1/h1;->a(Lxz/a/a/a/t1/h1;Ljava/lang/Exception;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
