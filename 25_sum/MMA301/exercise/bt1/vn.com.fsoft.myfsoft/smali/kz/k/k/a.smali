.class public final synthetic Lkz/k/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lkz/k/k/i0;


# direct methods
.method public synthetic constructor <init>(Lkz/k/k/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/k/k/a;->a:Lkz/k/k/i0;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lkz/k/k/a;->a:Lkz/k/k/i0;

    invoke-interface {v0, p1, p2}, Lkz/k/k/i0;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
