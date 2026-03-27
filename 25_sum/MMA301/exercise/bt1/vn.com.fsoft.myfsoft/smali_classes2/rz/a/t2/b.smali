.class public abstract Lrz/a/t2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrz/a/t2/u;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrz/a/t2/b;->a:Ljava/lang/Object;

    return-void
.end method
