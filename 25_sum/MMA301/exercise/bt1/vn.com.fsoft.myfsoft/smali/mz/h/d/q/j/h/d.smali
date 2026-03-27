.class public final synthetic Lmz/h/d/q/j/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic t:Lmz/h/d/q/j/h/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/d/q/j/h/d;

    invoke-direct {v0}, Lmz/h/d/q/j/h/d;-><init>()V

    sput-object v0, Lmz/h/d/q/j/h/d;->t:Lmz/h/d/q/j/h/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmz/h/d/q/j/j/t1;

    check-cast p2, Lmz/h/d/q/j/j/t1;

    .line 1
    check-cast p1, Lmz/h/d/q/j/j/d0;

    .line 2
    iget-object p1, p1, Lmz/h/d/q/j/j/d0;->a:Ljava/lang/String;

    .line 3
    check-cast p2, Lmz/h/d/q/j/j/d0;

    .line 4
    iget-object p2, p2, Lmz/h/d/q/j/j/d0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
