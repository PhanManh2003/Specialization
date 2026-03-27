.class public Lmz/j/a/e0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmz/j/a/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lmz/j/a/c0;

.field public final synthetic u:Lmz/j/a/e0/x;


# direct methods
.method public constructor <init>(Lmz/j/a/e0/x;Lmz/j/a/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/e0/w;->u:Lmz/j/a/e0/x;

    iput-object p2, p0, Lmz/j/a/e0/w;->t:Lmz/j/a/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lmz/j/a/c0;

    check-cast p2, Lmz/j/a/c0;

    .line 2
    iget-object v0, p0, Lmz/j/a/e0/w;->u:Lmz/j/a/e0/x;

    iget-object v1, p0, Lmz/j/a/e0/w;->t:Lmz/j/a/c0;

    invoke-virtual {v0, p1, v1}, Lmz/j/a/e0/x;->a(Lmz/j/a/c0;Lmz/j/a/c0;)F

    move-result p1

    .line 3
    iget-object v0, p0, Lmz/j/a/e0/w;->u:Lmz/j/a/e0/x;

    iget-object v1, p0, Lmz/j/a/e0/w;->t:Lmz/j/a/c0;

    invoke-virtual {v0, p2, v1}, Lmz/j/a/e0/x;->a(Lmz/j/a/c0;Lmz/j/a/c0;)F

    move-result p2

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
