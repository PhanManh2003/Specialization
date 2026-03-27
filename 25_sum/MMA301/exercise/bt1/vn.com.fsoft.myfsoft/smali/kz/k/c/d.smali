.class public Lkz/k/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/app/Application;

.field public final synthetic u:Lkz/k/c/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkz/k/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/k/c/d;->t:Landroid/app/Application;

    iput-object p2, p0, Lkz/k/c/d;->u:Lkz/k/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/k/c/d;->t:Landroid/app/Application;

    iget-object v1, p0, Lkz/k/c/d;->u:Lkz/k/c/f;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
