.class public final Lcom/facebook/FacebookSdk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/f/e/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lmz/f/e/a0$b;->CrashReport:Lmz/f/e/a0$b;

    new-instance v0, Lmz/f/e/r1/f;

    invoke-direct {v0}, Lmz/f/e/r1/f;-><init>()V

    invoke-static {p1, v0}, Lmz/f/e/a0;->a(Lmz/f/e/a0$b;Lmz/f/e/a0$a;)V

    .line 3
    sget-object p1, Lmz/f/e/a0$b;->ErrorReport:Lmz/f/e/a0$b;

    new-instance v0, Lmz/f/e/r1/g;

    invoke-direct {v0}, Lmz/f/e/r1/g;-><init>()V

    invoke-static {p1, v0}, Lmz/f/e/a0;->a(Lmz/f/e/a0$b;Lmz/f/e/a0$a;)V

    :cond_1
    :goto_0
    return-void
.end method
