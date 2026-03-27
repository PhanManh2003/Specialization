.class public final Lxz/a/a/a/w2/m/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/m/f/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/f/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/f/c;->a:Lxz/a/a/a/w2/m/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/m/f/c;->a:Lxz/a/a/a/w2/m/f/f;

    .line 2
    sget p2, Lxz/a/a/a/w2/m/f/f;->H0:I

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/w2/m/f/f;->w4()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Ln1;

    const/16 v0, 0x63

    invoke-direct {p2, v0, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
