.class public abstract Lxz/a/a/a/w1/e/j/r;
.super Loz/b/a/a/j4;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final a:Lxz/a/a/a/w1/e/j/b0;

.field public static final b:Lxz/a/a/a/w1/e/j/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/q;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/r;->b:Lxz/a/a/a/w1/e/j/q;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/b0;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/b0;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/r;->a:Lxz/a/a/a/w1/e/j/b0;

    return-void
.end method
