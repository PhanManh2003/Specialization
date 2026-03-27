.class public final Lxz/a/a/a/y1/k/b/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/k/b/m;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lxz/a/a/a/y1/o/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/k/b/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/k/b/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/k/b/m$d;->a:Lxz/a/a/a/y1/k/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/y1/o/a/c;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lxz/a/a/a/y1/o/a/c;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lxz/a/a/a/y1/o/b/b;->u4(Lxz/a/a/a/y1/o/a/c;)Lxz/a/a/a/y1/o/b/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/m$d;->a:Lxz/a/a/a/y1/k/b/m;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    .line 5
    :cond_0
    sget-object p1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/y1/f/c0;->b()V

    :cond_1
    return-void
.end method
