.class public final Lxz/a/a/a/y1/f/f0/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
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
.field public final synthetic a:Lxz/a/a/a/y1/f/c0;

.field public final synthetic b:Lxz/a/a/a/y1/f/f0/d/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/c0;Lxz/a/a/a/y1/f/f0/d/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/f0/d/f;->a:Lxz/a/a/a/y1/f/c0;

    iput-object p2, p0, Lxz/a/a/a/y1/f/f0/d/f;->b:Lxz/a/a/a/y1/f/f0/d/c;

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
    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/d/f;->b:Lxz/a/a/a/y1/f/f0/d/c;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/f/f0/d/f;->a:Lxz/a/a/a/y1/f/c0;

    invoke-virtual {p1}, Lxz/a/a/a/y1/f/c0;->b()V

    :cond_1
    return-void
.end method
