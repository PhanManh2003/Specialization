.class public abstract Lrz/a/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrz/a/t2/u;

.field public static final b:Lrz/a/t2/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrz/a/t2/u;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrz/a/z0;->a:Lrz/a/t2/u;

    .line 2
    new-instance v0, Lrz/a/t2/u;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrz/a/z0;->b:Lrz/a/t2/u;

    return-void
.end method
