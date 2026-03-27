.class public abstract Lkz/p/c/j0;
.super Lkz/p/c/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkz/p/c/h0;"
    }
.end annotation


# instance fields
.field public final t:Landroid/app/Activity;

.field public final u:Landroid/content/Context;

.field public final v:Landroid/os/Handler;

.field public final w:Lkz/p/c/d1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lkz/p/c/h0;-><init>()V

    .line 3
    new-instance v1, Lkz/p/c/e1;

    invoke-direct {v1}, Lkz/p/c/e1;-><init>()V

    iput-object v1, p0, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    .line 4
    iput-object p1, p0, Lkz/p/c/j0;->t:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkz/p/c/j0;->u:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {v0, p1}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lkz/p/c/j0;->v:Landroid/os/Handler;

    return-void
.end method
