.class public final Lmz/h/a/b/o4/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmz/h/a/b/o4/w1;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/o4/w1;

    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {v0, v1}, Lmz/h/a/b/o4/w1;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lmz/h/a/b/o4/w1;->b:Lmz/h/a/b/o4/w1;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/o4/w1;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
