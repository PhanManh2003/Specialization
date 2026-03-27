.class public final Lmz/f/a/q0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lmz/f/a/q0/u;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "App index sent to FB!"

    .line 2
    invoke-static {p1, v1, v0, v2}, Lmz/f/e/r0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
