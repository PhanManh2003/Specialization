.class public Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->t:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkz/s/p;Lkz/s/i$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->t:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    .line 2
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->t:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Lkz/s/i;

    move-result-object p1

    check-cast p1, Lkz/s/s;

    const-string p2, "removeObserver"

    .line 3
    invoke-virtual {p1, p2}, Lkz/s/s;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lkz/s/s;->b:Lkz/c/a/b/a;

    invoke-virtual {p1, p0}, Lkz/c/a/b/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
