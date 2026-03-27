.class public final Lxz/a/a/a/l2/a/c/r/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/c/r/a;->t4()V
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
        "Loz/b/a/c/uy0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/l2/a/c/r/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/a$d;->a:Lxz/a/a/a/l2/a/c/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/uy0;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$d;->a:Lxz/a/a/a/l2/a/c/r/a;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a;->C0:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/a/c/r/a;->O4(Loz/b/a/c/uy0;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/a$d;->a:Lxz/a/a/a/l2/a/c/r/a;

    .line 6
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/r/a;->D0:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/a/c/r/a;->N4(Loz/b/a/c/uy0;)V

    :cond_1
    return-void
.end method
