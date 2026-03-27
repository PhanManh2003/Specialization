.class public abstract Lmz/h/a/e/j/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/h/a/e/e/d;

.field public static final b:[Lmz/h/a/e/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmz/h/a/e/e/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmz/h/a/e/e/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lmz/h/a/e/j/d/f;->a:Lmz/h/a/e/e/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lmz/h/a/e/e/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmz/h/a/e/j/d/f;->b:[Lmz/h/a/e/e/d;

    return-void
.end method
