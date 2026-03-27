.class public final Lqz/y/q/b/u2/i/c0/p;
.super Lqz/y/q/b/u2/i/c0/r;
.source "SourceFile"


# static fields
.field public static final b:Lqz/y/q/b/u2/i/c0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/i/c0/p;

    invoke-direct {v0}, Lqz/y/q/b/u2/i/c0/p;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/i/c0/p;->b:Lqz/y/q/b/u2/i/c0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/i/c0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqz/q/o;->t:Lqz/q/o;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqz/q/o;->t:Lqz/q/o;

    return-object v0
.end method
