.class public abstract Lqz/y/q/b/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lqz/y/k;


# instance fields
.field public final a:Lqz/y/q/b/k2;

.field public final synthetic b:Lqz/y/q/b/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lqz/y/k;

    new-instance v1, Lqz/u/c/r;

    const-class v2, Lqz/y/q/b/f0;

    invoke-static {v2}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v1, v2, v3, v4}, Lqz/u/c/r;-><init>(Lqz/y/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/u/c/y;->c(Lqz/u/c/q;)Lqz/y/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lqz/y/q/b/f0;->c:[Lqz/y/k;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz/y/q/b/f0;->b:Lqz/y/q/b/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lqz/y/q/b/e0;

    invoke-direct {p1, p0}, Lqz/y/q/b/e0;-><init>(Lqz/y/q/b/f0;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->g2(Lqz/u/b/a;)Lqz/y/q/b/k2;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/f0;->a:Lqz/y/q/b/k2;

    return-void
.end method
