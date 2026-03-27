.class public abstract Lrz/a/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrz/a/v;

.field public static final b:Lrz/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lrz/a/u;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lrz/a/u2/d;->z:Lrz/a/u2/d;

    goto :goto_0

    :cond_0
    sget-object v0, Lrz/a/o;->u:Lrz/a/o;

    .line 2
    :goto_0
    sput-object v0, Lrz/a/q0;->a:Lrz/a/v;

    .line 3
    sget-object v0, Lrz/a/o2;->t:Lrz/a/o2;

    .line 4
    sget-object v0, Lrz/a/u2/d;->z:Lrz/a/u2/d;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lrz/a/u2/d;->y:Lrz/a/v;

    .line 7
    sput-object v0, Lrz/a/q0;->b:Lrz/a/v;

    return-void
.end method
