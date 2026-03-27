.class public Lqz/y/q/b/u2/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqz/y/q/b/u2/g/j;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/g/i;",
            "Lqz/y/q/b/u2/g/q<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/u2/g/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/g/j;-><init>(Z)V

    sput-object v0, Lqz/y/q/b/u2/g/j;->b:Lqz/y/q/b/u2/g/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqz/y/q/b/u2/g/j;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/g/j;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/g/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/g/q<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/j;->a:Ljava/util/Map;

    new-instance v1, Lqz/y/q/b/u2/g/i;

    .line 2
    iget-object v2, p1, Lqz/y/q/b/u2/g/q;->a:Lqz/y/q/b/u2/g/c;

    .line 3
    iget-object v3, p1, Lqz/y/q/b/u2/g/q;->d:Lqz/y/q/b/u2/g/p;

    .line 4
    iget v3, v3, Lqz/y/q/b/u2/g/p;->u:I

    .line 5
    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/g/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
