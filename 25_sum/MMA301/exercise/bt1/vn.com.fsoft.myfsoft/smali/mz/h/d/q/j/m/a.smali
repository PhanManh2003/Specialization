.class public final synthetic Lmz/h/d/q/j/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/a/d;


# static fields
.field public static final synthetic a:Lmz/h/d/q/j/m/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/d/q/j/m/a;

    invoke-direct {v0}, Lmz/h/d/q/j/m/a;-><init>()V

    sput-object v0, Lmz/h/d/q/j/m/a;->a:Lmz/h/d/q/j/m/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmz/h/d/q/j/j/m2;

    .line 1
    sget-object v0, Lmz/h/d/q/j/m/c;->b:Lmz/h/d/q/j/j/o2/h;

    invoke-virtual {v0, p1}, Lmz/h/d/q/j/j/o2/h;->f(Lmz/h/d/q/j/j/m2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
