.class public abstract Lrz/a/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrz/a/t2/u;

.field public static final b:Lrz/a/t0;

.field public static final c:Lrz/a/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrz/a/t2/u;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lrz/a/t2/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrz/a/v1;->a:Lrz/a/t2/u;

    .line 2
    new-instance v0, Lrz/a/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz/a/t0;-><init>(Z)V

    sput-object v0, Lrz/a/v1;->b:Lrz/a/t0;

    .line 3
    new-instance v0, Lrz/a/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrz/a/t0;-><init>(Z)V

    sput-object v0, Lrz/a/v1;->c:Lrz/a/t0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lrz/a/g1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lrz/a/g1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrz/a/g1;->a:Lrz/a/f1;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
