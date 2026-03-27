.class public final Lxz/a/a/a/w2/j/e/b/d$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/j/e/b/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/List<",
        "Loz/b/a/c/q40;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/w2/j/e/b/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/w2/j/e/b/d$a;

    invoke-direct {v0}, Lxz/a/a/a/w2/j/e/b/d$a;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/j/e/b/d$a;->t:Lxz/a/a/a/w2/j/e/b/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
