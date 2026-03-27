.class public final Lqz/y/q/b/u2/d/a/r0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/w1/c;


# static fields
.field public static final a:Lqz/y/q/b/u2/d/a/r0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/r0/a;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/a/r0/a;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/a/r0/a;->a:Lqz/y/q/b/u2/d/a/r0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/f/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lmz/h/i/s/a/l;->K0(Lqz/y/q/b/u2/b/w1/c;)Lqz/y/q/b/u2/f/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/i/y/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/r0/a;->d()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()Lqz/y/q/b/u2/l/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/r0/a;->d()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public m()Lqz/y/q/b/u2/b/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/d/a/r0/a;->d()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
