.class public final Lqz/y/q/b/u2/l/a2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/l/a2/s;

.field public static final synthetic b:Lqz/y/q/b/u2/l/a2/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/a2/q;

    invoke-direct {v0}, Lqz/y/q/b/u2/l/a2/q;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/l/a2/q;->b:Lqz/y/q/b/u2/l/a2/q;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/l/a2/s;

    sget-object v1, Lqz/y/q/b/u2/l/a2/h;->a:Lqz/y/q/b/u2/l/a2/h;

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/l/a2/s;-><init>(Lqz/y/q/b/u2/l/a2/i;)V

    sput-object v0, Lqz/y/q/b/u2/l/a2/q;->a:Lqz/y/q/b/u2/l/a2/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
