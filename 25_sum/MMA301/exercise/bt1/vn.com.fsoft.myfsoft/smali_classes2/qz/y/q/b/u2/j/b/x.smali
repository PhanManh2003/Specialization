.class public final Lqz/y/q/b/u2/j/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/j/b/y;


# static fields
.field public static final a:Lqz/y/q/b/u2/j/b/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/j/b/x;

    invoke-direct {v0}, Lqz/y/q/b/u2/j/b/x;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/j/b/x;->a:Lqz/y/q/b/u2/j/b/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/e/u1;Ljava/lang/String;Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/q0;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flexibleId"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lowerBound"

    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "upperBound"

    invoke-static {p4, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method should not be used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
