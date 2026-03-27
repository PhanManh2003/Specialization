.class public final Lqz/y/q/b/u2/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/d;

.field public static final synthetic b:Lqz/y/q/b/u2/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/a/b;

    invoke-direct {v0}, Lqz/y/q/b/u2/a/b;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/a/b;->b:Lqz/y/q/b/u2/a/b;

    .line 2
    sget-object v0, Lqz/e;->PUBLICATION:Lqz/e;

    sget-object v1, Lqz/y/q/b/u2/a/a;->t:Lqz/y/q/b/u2/a/a;

    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->c2(Lqz/e;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/a/b;->a:Lqz/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
