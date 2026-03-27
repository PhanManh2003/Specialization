.class public final Lkz/z/c;
.super Lkz/z/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lrz/a/r2/m;


# direct methods
.method public constructor <init>(Lkz/z/d;Lrz/a/r2/m;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/r2/m;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lkz/z/c;->b:Lrz/a/r2/m;

    invoke-direct {p0, p3}, Lkz/z/o;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkz/z/c;->b:Lrz/a/r2/m;

    sget-object v0, Lqz/o;->a:Lqz/o;

    invoke-interface {p1, v0}, Lrz/a/r2/x;->e(Ljava/lang/Object;)Z

    return-void
.end method
