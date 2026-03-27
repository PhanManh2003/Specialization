.class public final Lqz/y/q/b/u2/b/z1/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/p0/b;


# static fields
.field public static final a:Lqz/y/q/b/u2/b/z1/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/b/z1/a/k;

    invoke-direct {v0}, Lqz/y/q/b/u2/b/z1/a/k;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/b/z1/a/k;->a:Lqz/y/q/b/u2/b/z1/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/d/a/q0/k;)Lqz/y/q/b/u2/d/a/p0/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/b/z1/a/j;

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/x;

    invoke-direct {v0, p1}, Lqz/y/q/b/u2/b/z1/a/j;-><init>(Lqz/y/q/b/u2/b/z1/b/x;)V

    return-object v0
.end method
