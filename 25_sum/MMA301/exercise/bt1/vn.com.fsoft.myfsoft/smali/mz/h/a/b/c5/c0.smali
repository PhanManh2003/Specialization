.class public final Lmz/h/a/b/c5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/c5/b0;


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/c5/c0;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/c5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/c5/c0;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/h/a/b/c5/a;->a(Landroid/view/Display;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
