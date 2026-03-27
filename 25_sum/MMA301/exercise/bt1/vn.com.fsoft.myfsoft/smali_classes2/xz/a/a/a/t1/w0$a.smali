.class public final Lxz/a/a/a/t1/w0$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/w0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/w0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/w0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/w0$a;->t:Lxz/a/a/a/t1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w0$a;->t:Lxz/a/a/a/t1/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "layoutInflater"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/w0;->t4(Landroid/view/LayoutInflater;)Lkz/g0/a;

    move-result-object v0

    return-object v0
.end method
