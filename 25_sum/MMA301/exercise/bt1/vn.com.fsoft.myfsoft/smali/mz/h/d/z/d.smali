.class public final synthetic Lmz/h/d/z/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/s;


# static fields
.field public static final synthetic a:Lmz/h/d/z/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/d/z/d;

    invoke-direct {v0}, Lmz/h/d/z/d;-><init>()V

    sput-object v0, Lmz/h/d/z/d;->a:Lmz/h/d/z/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/d/p/o;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lmz/h/d/z/i;

    const-class v1, Lmz/h/d/l;

    .line 2
    invoke-interface {p1, v1}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/d/l;

    const-class v2, Lmz/h/d/e0/d;

    .line 3
    invoke-interface {p1, v2}, Lmz/h/d/p/o;->c(Ljava/lang/Class;)Lmz/h/d/y/c;

    move-result-object v2

    const-class v3, Lmz/h/d/w/g;

    .line 4
    invoke-interface {p1, v3}, Lmz/h/d/p/o;->c(Ljava/lang/Class;)Lmz/h/d/y/c;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmz/h/d/z/i;-><init>(Lmz/h/d/l;Lmz/h/d/y/c;Lmz/h/d/y/c;)V

    return-object v0
.end method
