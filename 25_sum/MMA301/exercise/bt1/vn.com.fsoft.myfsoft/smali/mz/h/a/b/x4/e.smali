.class public final Lmz/h/a/b/x4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# static fields
.field public static final u:Lmz/h/a/b/x4/e;


# instance fields
.field public final t:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/x4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/x4/e;

    .line 2
    sget-object v1, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object v1, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 3
    invoke-direct {v0, v1}, Lmz/h/a/b/x4/e;-><init>(Ljava/util/List;)V

    sput-object v0, Lmz/h/a/b/x4/e;->u:Lmz/h/a/b/x4/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/b/x4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/x4/e;->t:Lmz/h/c/b/b0;

    return-void
.end method
