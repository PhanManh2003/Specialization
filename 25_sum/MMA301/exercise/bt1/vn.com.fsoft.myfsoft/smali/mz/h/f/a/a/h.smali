.class public final synthetic Lmz/h/f/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/s;


# static fields
.field public static final synthetic a:Lmz/h/f/a/a/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/f/a/a/h;

    invoke-direct {v0}, Lmz/h/f/a/a/h;-><init>()V

    sput-object v0, Lmz/h/f/a/a/h;->a:Lmz/h/f/a/a/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/d/p/o;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmz/h/f/a/a/a/a;

    const-class v1, Lmz/h/f/a/c/h;

    .line 1
    invoke-interface {p1, v1}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/f/a/c/h;

    invoke-direct {v0, p1}, Lmz/h/f/a/a/a/a;-><init>(Lmz/h/f/a/c/h;)V

    return-object v0
.end method
