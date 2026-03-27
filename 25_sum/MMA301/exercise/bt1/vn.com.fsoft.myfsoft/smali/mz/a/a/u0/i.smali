.class public abstract Lmz/a/a/u0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/a/a/u0/h0/c;

.field public static final b:Lmz/a/a/u0/h0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "ch"

    const-string v1, "size"

    const-string v2, "w"

    const-string v3, "style"

    const-string v4, "fFamily"

    const-string v5, "data"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/a/a/u0/h0/c;->a([Ljava/lang/String;)Lmz/a/a/u0/h0/c;

    move-result-object v0

    sput-object v0, Lmz/a/a/u0/i;->a:Lmz/a/a/u0/h0/c;

    const-string v0, "shapes"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/a/a/u0/h0/c;->a([Ljava/lang/String;)Lmz/a/a/u0/h0/c;

    move-result-object v0

    sput-object v0, Lmz/a/a/u0/i;->b:Lmz/a/a/u0/h0/c;

    return-void
.end method
