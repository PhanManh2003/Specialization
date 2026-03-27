.class public Lkz/b/c/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/k/k/h$a;


# instance fields
.field public final synthetic t:Lkz/b/c/d0;


# direct methods
.method public constructor <init>(Lkz/b/c/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/c/c0;->t:Lkz/b/c/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/c/c0;->t:Lkz/b/c/d0;

    invoke-virtual {v0, p1}, Lkz/b/c/d0;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
