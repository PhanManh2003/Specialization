.class public final Lxz/a/a/a/h2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# static fields
.field public static final a:Lxz/a/a/a/h2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/h2/i;

    invoke-direct {v0}, Lxz/a/a/a/h2/i;-><init>()V

    sput-object v0, Lxz/a/a/a/h2/i;->a:Lxz/a/a/a/h2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {}, Lmz/f/f/g0;->a()Lmz/f/f/g0;

    move-result-object p1

    invoke-virtual {p1}, Lmz/f/f/g0;->d()V

    return-void
.end method
