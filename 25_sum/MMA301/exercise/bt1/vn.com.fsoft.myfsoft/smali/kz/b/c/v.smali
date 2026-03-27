.class public Lkz/b/c/v;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/b/c/w;


# direct methods
.method public constructor <init>(Lkz/b/c/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/c/v;->a:Lkz/b/c/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkz/b/c/v;->a:Lkz/b/c/w;

    invoke-virtual {p1}, Lkz/b/c/w;->d()V

    return-void
.end method
