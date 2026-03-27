.class public final Lqz/y/q/b/u2/l/h;
.super Lqz/y/q/b/u2/l/j;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/l/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/h;

    invoke-direct {v0}, Lqz/y/q/b/u2/l/h;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/l/h;->a:Lqz/y/q/b/u2/l/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqz/y/q/b/u2/l/j;-><init>(Lqz/u/c/h;)V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/l/k;Lqz/y/q/b/u2/l/c2/e;)Lqz/y/q/b/u2/l/c2/f;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
