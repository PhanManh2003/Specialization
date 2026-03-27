.class public final synthetic Lmz/h/a/b/s4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/m;


# static fields
.field public static final synthetic a:Lmz/h/a/b/s4/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/s4/a;

    invoke-direct {v0}, Lmz/h/a/b/s4/a;-><init>()V

    sput-object v0, Lmz/h/a/b/s4/a;->a:Lmz/h/a/b/s4/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    sget-object v0, Lmz/h/a/b/s4/o;->a:[I

    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmz/h/a/b/s4/r;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method
