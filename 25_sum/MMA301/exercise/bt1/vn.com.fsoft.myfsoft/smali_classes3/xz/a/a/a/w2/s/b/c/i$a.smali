.class public final Lxz/a/a/a/w2/s/b/c/i$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/s/b/c/i;-><init>(Ljava/lang/String;Ljava/util/List;Lqz/u/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/x1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/s/b/c/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/s/b/c/i;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/c/i$a;->t:Lxz/a/a/a/w2/s/b/c/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/s/b/c/i$a;->t:Lxz/a/a/a/w2/s/b/c/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lxz/a/a/a/x1/w;->a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/w;

    move-result-object v0

    return-object v0
.end method
