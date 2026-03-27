.class public abstract Lmz/g/c/a/h/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmz/g/c/a/b/c<",
        "*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field public t:Lmz/g/c/a/h/b;

.field public u:I

.field public v:Lmz/g/c/a/f/c;

.field public w:Landroid/view/GestureDetector;

.field public x:Lmz/g/c/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/g/c/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    sget-object v0, Lmz/g/c/a/h/b;->NONE:Lmz/g/c/a/h/b;

    iput-object v0, p0, Lmz/g/c/a/h/c;->t:Lmz/g/c/a/h/b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmz/g/c/a/h/c;->u:I

    .line 4
    iput-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lmz/g/c/a/h/c;->w:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a(Lmz/g/c/a/f/c;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lmz/g/c/a/h/c;->v:Lmz/g/c/a/f/c;

    invoke-virtual {p1, v1}, Lmz/g/c/a/f/c;->a(Lmz/g/c/a/f/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    invoke-virtual {v1, p1, v0}, Lmz/g/c/a/b/c;->h(Lmz/g/c/a/f/c;Z)V

    .line 3
    iput-object p1, p0, Lmz/g/c/a/h/c;->v:Lmz/g/c/a/f/c;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lmz/g/c/a/b/c;->h(Lmz/g/c/a/f/c;Z)V

    .line 5
    iput-object v1, p0, Lmz/g/c/a/h/c;->v:Lmz/g/c/a/f/c;

    :goto_1
    return-void
.end method
